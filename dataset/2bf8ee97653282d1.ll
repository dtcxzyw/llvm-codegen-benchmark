
; 6 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/phpdbg_help.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/tinyxml2.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 273
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/rle.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 273
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
