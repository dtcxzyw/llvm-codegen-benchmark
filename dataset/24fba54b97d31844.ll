
; 10 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcNtk.c.ll
; git/optimized/gc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/sky2.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcSop.c.ll
; icu/optimized/csr2022.ll
; icu/optimized/ubidi.ll
; libwebp/optimized/frame_enc.c.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 48
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; git/optimized/describe.ll
; linux/optimized/cdrom.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/xfrm_algo.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_display.ll
; openusd/optimized/faceVertex.cpp.ll
; pocketpy/optimized/str.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 69
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
