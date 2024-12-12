
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 65
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 39
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
