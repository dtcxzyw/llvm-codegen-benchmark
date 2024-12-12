
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 16
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 32
  %6 = icmp samesign ult i32 %0, 16
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 32
  %6 = icmp ult i32 %0, 8
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/OffloadBundler.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 8
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, 24
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 4
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 392
  %6 = icmp samesign ugt i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 255
  %6 = icmp slt i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, 508
  %6 = icmp eq i32 %0, 16383
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 29
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
