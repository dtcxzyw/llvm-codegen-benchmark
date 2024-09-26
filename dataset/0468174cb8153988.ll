
; 30 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; c3c/optimized/lexer.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; draco/optimized/obj_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ds.ll
; linux/optimized/libata-core.ll
; linux/optimized/ntp.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tty_io.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; nuttx/optimized/serial.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/tiny_bridge.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurmdb_defs.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = select i1 %0, i32 48, i32 %2
  ret i32 %3
}

; 27 occurrences:
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
; icu/optimized/ucm.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/backgammon.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 30
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/xsatSolver.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/igmp.ll
; lua/optimized/ldo.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/slurmscriptd.ll
; wireshark/optimized/packet-h224.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = select i1 %0, i32 4, i32 %2
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
