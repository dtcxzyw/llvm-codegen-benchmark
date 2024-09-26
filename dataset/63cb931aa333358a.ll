
; 4 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
