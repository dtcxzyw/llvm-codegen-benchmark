
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, %2
  %4 = icmp ugt i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %0, %2
  %4 = icmp sge i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %0, %2
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %0, %2
  %4 = icmp uge i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rbt_pars.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %0, %2
  %4 = icmp uge i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000339(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign uge i16 %0, %2
  %4 = icmp samesign uge i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
