
; 34 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/introspection_tonecurve.c.ll
; git/optimized/commit.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hwloc/optimized/topology.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/device_pm.ll
; linux/optimized/md.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/euc_jp_and_sjis.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 50 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; gromacs/optimized/update.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; openjdk/optimized/signals_posix.ll
; openmpi/optimized/osc_rdma_comm.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/thailand.ll
; slurm/optimized/fed_mgr.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; logos-rs/optimized/5f38ll801i7djw99.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/escape.ll
; openspiel/optimized/tarok.cc.ll
; postgres/optimized/euc_jp_and_sjis.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/thailand.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/addnode.ll
; quantlib/optimized/denmark.ll
; wolfssl/optimized/suites.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 14 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucm.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/addnode.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/statscmds.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/newzealand.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; logos-rs/optimized/5f38ll801i7djw99.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 96
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
