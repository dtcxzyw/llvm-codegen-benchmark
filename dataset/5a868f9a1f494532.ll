
; 6 occurrences:
; clamav/optimized/phishcheck.c.ll
; jq/optimized/unicode.ll
; linux/optimized/i9xx_wm.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ult i32 %5, 6099
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 9999
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 1000
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/i9xx_wm.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 16064
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
