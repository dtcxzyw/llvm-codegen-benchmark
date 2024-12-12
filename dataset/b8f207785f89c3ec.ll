
; 1 occurrences:
; rocksdb/optimized/index_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; linux/optimized/drm_client_modeset.ll
; llvm/optimized/Archive.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; postgres/optimized/xlog.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 2
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
