
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; php/optimized/fastcgi.ll
; rocksdb/optimized/log_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001c21(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/intel_hdcp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func0000000000001d81(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %0, 4
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
