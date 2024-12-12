
; 1 occurrences:
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
