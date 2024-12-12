
; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4096
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 500
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = add i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/pem_lib.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 9
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/clamd.c.ll
; hermes/optimized/Sorting.cpp.ll
; linux/optimized/nsnames.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -96
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; hermes/optimized/RegExp.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
