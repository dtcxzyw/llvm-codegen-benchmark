
; 48 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/instrumentation.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/poly.c.ll
; linux/optimized/dquot.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaNf.c.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; cpython/optimized/longobject.ll
; grpc/optimized/frame_settings.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/SemaARM.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/mapperTime.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
