
; 3 occurrences:
; linux/optimized/drm_edid.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nsw i8 %3, -71
  %5 = icmp ult i8 %4, -6
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/fsck.ll
; llvm/optimized/MallocChecker.cpp.ll
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
