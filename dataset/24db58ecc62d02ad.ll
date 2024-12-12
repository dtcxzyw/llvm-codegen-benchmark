
; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; clamav/optimized/Bra86.c.ll
; libpng/optimized/pngread.c.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/pngread.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; linux/optimized/xz_dec_bcj.ll
; nix/optimized/util.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
