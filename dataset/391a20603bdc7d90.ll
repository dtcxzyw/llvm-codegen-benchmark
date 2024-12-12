
; 3 occurrences:
; openjdk/optimized/cmsnamed.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/deflate.ll
; openjdk/optimized/cmsnamed.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 56320
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 18
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 12
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 6
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
