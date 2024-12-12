
; 102 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/gregorian.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/http.c.ll
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/object.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/grep.ll
; git/optimized/patch-id.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/json_string_value_serializer.cc.ll
; libquic/optimized/time_posix.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/libata-sff.ll
; linux/optimized/memmap.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/fileFormatRegistry.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/io_channel-websock.c.ll
; quickjs/optimized/libbf.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/pack.ll
; ruby/optimized/ruby.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/ipaddr.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/rtp_audio_routing.cpp.ll
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
; z3/optimized/realclosure.cpp.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
