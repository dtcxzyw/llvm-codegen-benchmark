
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -9
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -9
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/phpdbg_help.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, -2
  %5 = add i16 %4, %3
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
