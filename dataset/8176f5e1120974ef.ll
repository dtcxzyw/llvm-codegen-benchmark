
; 18 occurrences:
; abc/optimized/ifTune.c.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/igmp.ll
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
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dlahqr.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = icmp slt i64 %0, 1000000
  %4 = select i1 %3, i64 9223372036854775807, i64 %2
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/cf_options.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = icmp ugt i64 %0, -6148914691236517205
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/xsatSolver.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/sock.ll
; qemu/optimized/util_main-loop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 5 occurrences:
; git/optimized/diff.ll
; php/optimized/parse_date.ll
; redis/optimized/t_stream.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 24, i64 %2
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 56
  %3 = icmp ugt i64 %0, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = icmp sgt i32 %0, 200
  %4 = select i1 %3, i32 200, i32 %2
  ret i32 %4
}

; 19 occurrences:
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
; linux/optimized/hid-input.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 30
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

; 7 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; git/optimized/diff.ll
; linux/optimized/ds.ll
; linux/optimized/ntp.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/tty_io.ll
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 100, i64 %2
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = icmp eq i64 %0, -1970324836974592
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = icmp ult i64 %0, 500000
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = icmp sgt i32 %0, 333332
  %4 = select i1 %3, i32 1000000, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
