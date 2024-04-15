
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; icu/optimized/unistr.ll
; oiio/optimized/tiffinput.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 %3, 16
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/vt.ll
; php/optimized/pcre2_dfa_match.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/aigJust.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/drbg.ll
; openblas/optimized/dlaror.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/wrtjava.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
