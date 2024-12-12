
; 17 occurrences:
; boost/optimized/error.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define { i32, float } @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = insertvalue { i32, float } poison, i32 %2, 0
  ret { i32, float } %3
}

attributes #0 = { nounwind }
