
; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/mpicoder.ll
; php/optimized/filters.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/sky2.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
