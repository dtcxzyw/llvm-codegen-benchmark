
; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 -400, i32 4
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2048
  %2 = select i1 %1, i32 4096, i32 2048
  %3 = icmp sgt i32 %0, 1522
  %4 = select i1 %3, i32 %2, i32 1522
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2047
  %2 = select i1 %1, i32 3, i32 2
  %3 = icmp ult i32 %0, 65536
  %4 = select i1 %3, i32 %2, i32 4
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 127
  %2 = select i1 %1, i32 -31, i32 -32
  %3 = icmp ult i32 %0, 159
  %4 = select i1 %3, i32 %2, i32 -126
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 27
  %2 = select i1 %1, i32 11, i32 13
  %3 = icmp sgt i32 %0, 9
  %4 = select i1 %3, i32 %2, i32 9
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 10
  %2 = select i1 %1, i32 1, i32 10
  %3 = icmp slt i32 %0, 100
  %4 = select i1 %3, i32 %2, i32 100
  ret i32 %4
}

attributes #0 = { nounwind }
