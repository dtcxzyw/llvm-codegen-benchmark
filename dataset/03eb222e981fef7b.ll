
; 13 occurrences:
; clamav/optimized/scanners.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; llvm/optimized/DwarfDebug.cpp.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
