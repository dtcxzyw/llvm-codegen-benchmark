
; 9 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; linux/optimized/acpi_lpit.ll
; openjdk/optimized/screencast_pipewire.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; quantlib/optimized/overnightindexedcoupon.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/IFCOpenings.cpp.ll
; brotli/optimized/backward_references.c.ll
; gromacs/optimized/updategroups.cpp.ll
; linux/optimized/processor_core.ll
; linux/optimized/sparse-vmemmap.ll
; openjdk/optimized/shenandoahVerifier.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
