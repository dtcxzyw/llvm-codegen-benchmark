
; 6 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
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
define i64 @func0000000000000031(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; git/optimized/sha256.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 6 occurrences:
; cmake/optimized/gzwrite.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/gup.ll
; linux/optimized/scatterwalk.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i8
  %4 = icmp ult i64 %0, %2
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = zext i8 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000121(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %0 to i8
  %4 = icmp ult i32 %0, %2
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i64 %0, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
