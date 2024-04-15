
; 40 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcMem.c.ll
; git/optimized/diff.ll
; icu/optimized/ucm.ll
; libquic/optimized/time.cc.ll
; linux/optimized/hid-input.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; php/optimized/parse_date.ll
; postgres/optimized/timestamp.ll
; re2/optimized/compile.cc.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/slurmscriptd.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -2
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 26 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e100.ll
; linux/optimized/igmp.ll
; linux/optimized/sock.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/util_main-loop.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/step_mgr.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-h224.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/Runtime.cpp.ll
; rocksdb/optimized/cf_options.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

; 45 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/sliceobject.ll
; darktable/optimized/introspection_lut3d.c.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ds.ll
; linux/optimized/lib.ll
; linux/optimized/libata-core.ll
; linux/optimized/ntp.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tree.ll
; linux/optimized/tty_io.ll
; linux/optimized/xfrm_state.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nuttx/optimized/serial.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = select i1 %0, i64 3000000000, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
