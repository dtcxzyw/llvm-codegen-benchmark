
; 57 occurrences:
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/trees.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/do_mounts.ll
; linux/optimized/intel_pcode.ll
; linux/optimized/interface.ll
; linux/optimized/rwsem.ll
; linux/optimized/timekeeping.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/zRelocationSet.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/skeleton.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/timeout.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ae.ll
; redis/optimized/multi.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/transcode.ll
; sentencepiece/optimized/time.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 48
  %4 = add i64 %0, %3
  ret i64 %4
}

; 128 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/intCore.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/superGate.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/gregorian.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/progress.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-progress.ll
; cvc5/optimized/simplex.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; git/optimized/date.ll
; glog/optimized/logging.cc.ll
; icu/optimized/regexcmp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/frame_dec.c.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; linux/optimized/control.ll
; linux/optimized/hcd.ll
; llama.cpp/optimized/common.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/nix-channel.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileRules.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ThreeByteBgr.ll
; openssl/optimized/gmdifftest-bin-gmdifftest.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; postgres/optimized/pgbench.ll
; protobuf/optimized/parser.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/exchangeratemanager.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lgc.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; vcpkg/optimized/chrono.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/VeloxException.cpp.ll
; xgboost/optimized/context.cc.ll
; yosys/optimized/ezminisat.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3600
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
