
; 18 occurrences:
; cpython/optimized/specialize.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/parse_func.ll
; proj/optimized/concatenatedoperation.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/mapperTime.c.ll
; cvc5/optimized/constraint.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; hdf5/optimized/H5Pdxpl.c.ll
; linux/optimized/ip6_fib.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luau/optimized/Builtins.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/whitebox.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/editTarget.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/SAPI.ll
; protobuf/optimized/message_differencer.cc.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5dzancx749u0myyk.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
