
; 4 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; luau/optimized/CodeGenUtils.cpp.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, -257
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, -4097
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/bitmap.ll
; opencv/optimized/oilpainting.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
