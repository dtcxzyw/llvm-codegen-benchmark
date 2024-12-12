
; 2 occurrences:
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; Function Attrs: nounwind
define i1 @func0000000000000905(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = icmp ugt i64 %2, %3
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 24 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/static_string.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/pcm_native.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_raw-format.c.ll
; qemu/optimized/nbd_server.c.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %0
  %4 = icmp ugt i64 %2, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d09(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %0
  %4 = icmp ugt i64 %2, %3
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000909(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %0
  %4 = icmp ugt i64 %2, %3
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %0
  %4 = icmp ugt i64 %2, %3
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %0
  %4 = icmp ugt i64 %2, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ugt i64 %2, %3
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/type42.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000948(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %0
  %4 = icmp sgt i64 %2, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
