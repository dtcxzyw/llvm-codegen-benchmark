
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/plurrule.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = icmp sge i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ule i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 17
  %5 = icmp ne i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 8
  %5 = icmp sgt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
