
; 4 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; openjdk/optimized/cmsnamed.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 12
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, -32
  ret i8 %6
}

; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 18
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or disjoint i8 %5, -16
  ret i8 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, 15
  ret i8 %6
}

attributes #0 = { nounwind }
