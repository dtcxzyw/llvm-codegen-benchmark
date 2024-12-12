
; 47 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/fretInit.c.ll
; arrow/optimized/tz.cpp.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/comm.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/zRelocationSet.ll
; postgres/optimized/nbtdedup.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/ring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/insert_molecules.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  ret i64 %4
}

; 28 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/regmap.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/denoising.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/lock.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/predicate.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/qjsc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400
  ret i64 %4
}

attributes #0 = { nounwind }
