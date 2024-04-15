
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = or i1 %3, %1
  %5 = icmp sgt i64 %0, 2147483647
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/amapRule.c.ll
; wireshark/optimized/privileges.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 4294967295
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 2048
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cm_utf8.c.ll
; postgres/optimized/bufmask.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp ugt i16 %0, 8192
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, -1073741822
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
