
; 19 occurrences:
; abc/optimized/ioWriteBook.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/connection.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/libnode.node_http2.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/tableam.ll
; qemu/optimized/util_qsp.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-smb.c.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
