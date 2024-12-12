
; 11 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; libdeflate/optimized/adler32.c.ll
; libquic/optimized/histogram.cc.ll
; mitsuba3/optimized/blender.cpp.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/file.cc.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 7)
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 23 occurrences:
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/sjwv4e3g2r9o4x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 255)
  %4 = getelementptr nusw nuw <2 x i64>, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 13 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 81920)
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/hex.c.ll
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
; libquic/optimized/blowfish.c.ll
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 81920)
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
