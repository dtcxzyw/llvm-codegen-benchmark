
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; git/optimized/diff.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/parse2.ll
; redis/optimized/pubsub.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = trunc i64 %0 to i32
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_process_methods.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
