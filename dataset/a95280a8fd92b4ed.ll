
; 3 occurrences:
; cpython/optimized/pegen.ll
; libquic/optimized/t1_lib.c.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/md.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/partial_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
