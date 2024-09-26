
; 4 occurrences:
; actix-rs/optimized/4zcw438fefceam0r.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 24 occurrences:
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; hyperscan/optimized/repeat.c.ll
; minetest/optimized/renderingengine.cpp.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 16 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; bdwgc/optimized/cordxtra.c.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/mlock.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; openjdk/optimized/xStat.ll
; qemu/optimized/block_io.c.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
