
; 16 occurrences:
; cmake/optimized/index.c.ll
; html5ever-rs/optimized/19ci5iy6gkdi8zuj.ll
; html5ever-rs/optimized/1yuzfqpt8ffhwz7d.ll
; html5ever-rs/optimized/2p0p1zz6gwjy9c4w.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/unistr.ll
; libwebp/optimized/muxread.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/vmcore.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 2305843009213693951
  %3 = and i64 %2, 2305843009213693951
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
