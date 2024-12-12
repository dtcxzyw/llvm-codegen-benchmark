
; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = mul nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/job_submit_throttle.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-svg.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-svg.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; meshlab/optimized/gltf_loader.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 63
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; freetype/optimized/ftbitmap.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; wireshark/optimized/packet-bfd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
