
; 4 occurrences:
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer-serialize.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
