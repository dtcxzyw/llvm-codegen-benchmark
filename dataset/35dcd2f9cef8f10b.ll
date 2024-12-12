
; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/nfs4idmap.ll
; linux/optimized/vars.ll
; minetest/optimized/client.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/prmt.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/cfg.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ule i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; actix-rs/optimized/1fcqyxrltkf78u1u.ll
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/52qe9gl98lnufrop.ll
; actix-rs/optimized/kyfmdxbalxu1s84.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/udataswp.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
