
; 7 occurrences:
; linux/optimized/drm_edid.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/slice.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/clrs8.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nsw i8 %3, -71
  ret i8 %4
}

; 10 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/fsck.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add i8 %3, -1
  ret i8 %4
}

; 11 occurrences:
; abc/optimized/giaUtil.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/pngread.ll
; php/optimized/string.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nuw nsw i8 %3, 3
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nuw i8 %3, 33
  ret i8 %4
}

attributes #0 = { nounwind }
