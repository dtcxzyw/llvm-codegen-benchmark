
; 5 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; rocksdb/optimized/slice.cc.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nsw i8 %3, -71
  %5 = icmp ult i8 %4, -6
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/fsck.ll
; llvm/optimized/MallocChecker.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 3
  ret i1 %5
}

; 8 occurrences:
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nsw i8 %3, -3
  %5 = icmp samesign ult i8 %4, -2
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = icmp eq i8 %3, 31
  ret i1 %4
}

attributes #0 = { nounwind }
