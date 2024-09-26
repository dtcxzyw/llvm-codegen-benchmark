
; 17 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/update-ref.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; yosys/optimized/blifparse.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = select i1 %0, i32 3, i32 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
