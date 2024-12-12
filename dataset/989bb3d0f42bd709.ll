
; 6 occurrences:
; abc/optimized/giaMinLut2.c.ll
; box2d/optimized/b2_collision.cpp.ll
; libpng/optimized/pngwtran.c.ll
; openssl/optimized/libtestutil-lib-driver.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [1024 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/sch_api.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libwebp/optimized/palette.c.ll
; redis/optimized/dict.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [0 x { i32, i32 }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [2500000 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
