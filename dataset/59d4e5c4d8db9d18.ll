
; 53 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/utilIsop.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; gromacs/optimized/grid.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/snapshot.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; nix/optimized/util.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/vmIntrinsics.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir.ll
; php/optimized/pack.ll
; postgres/optimized/clog.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/g711.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
