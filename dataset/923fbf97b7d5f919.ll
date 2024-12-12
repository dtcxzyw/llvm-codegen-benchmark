
; 29 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; rust-analyzer-rs/optimized/1a9wgp98jzqk22uy.ll
; rust-analyzer-rs/optimized/1z656ncqic0spld2.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; rust-analyzer-rs/optimized/4ef8b8f84sqnmkiy.ll
; rust-analyzer-rs/optimized/4nvu4secqsdy9xf3.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; wasmtime-rs/optimized/3kfvm76kbgzrwkht.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6xnl2dtjielbqfefatr8dqq3k.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/98w34cm3i57zhkhn56epbm5eb.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define { i32, i16 } @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = insertvalue { i32, i16 } poison, i32 %1, 0
  %3 = insertvalue { i32, i16 } %2, i16 %0, 1
  ret { i32, i16 } %3
}

attributes #0 = { nounwind }
