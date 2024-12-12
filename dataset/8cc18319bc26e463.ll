
; 2 occurrences:
; nix/optimized/local-derivation-goal.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = sub i64 2147483627, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 16 occurrences:
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
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32
  %3 = sub nsw i64 32, %0
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nuw nsw i64 6, %0
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 6
  %3 = sub nuw nsw i64 16777215, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
