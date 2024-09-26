
; 12 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/gzwrite.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/gup.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/softmagic.ll
; portaudio/optimized/pa_sndio.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/KangarooTwelve.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; git/optimized/sha256.ll
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext nneg i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/scatterwalk.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
