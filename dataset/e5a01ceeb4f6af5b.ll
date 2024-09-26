
; 9 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = bitcast i32 %4 to float
  ret float %5
}

; 2 occurrences:
; llvm/optimized/RISCVBaseInfo.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = bitcast i32 %4 to float
  ret float %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = bitcast i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
