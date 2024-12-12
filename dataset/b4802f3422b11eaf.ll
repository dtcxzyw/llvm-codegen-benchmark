
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; php/optimized/fastcgi.ll
; rocksdb/optimized/log_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %0, 4
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
