
; 41 occurrences:
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/print_settings.c.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/json_string_value_serializer.cc.ll
; linux/optimized/libata-sff.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/proto.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; qemu/optimized/io_channel-websock.c.ll
; quickjs/optimized/libbf.ll
; re2/optimized/dfa.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/x11_util.ll
; wireshark/optimized/ipaddr.c.ll
; wireshark/optimized/search_frame.cpp.ll
; yosys/optimized/edif.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 256
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
