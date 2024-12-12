
; 14 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/compile.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; verilator/optimized/V3Split.cpp.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; git/optimized/unpack-trees.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Record.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
