
; 1 occurrences:
; openssl/optimized/libdefault-lib-hkdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000c10(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, 255
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, 3
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000c02(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %1
  %6 = icmp eq i32 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 971
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000c22(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %1
  %6 = icmp eq i32 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
